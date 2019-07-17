module MaterialUI.SVGIcon.BorderLeft
   ( borderLeft
   , borderLeft_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import borderLeftImpl :: forall a. R.ReactClass a

borderLeft
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
borderLeft = flip (R.unsafeCreateElement borderLeftImpl) []

borderLeft_ :: R.ReactElement
borderLeft_ = borderLeft {}
