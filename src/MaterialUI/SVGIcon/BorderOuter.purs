module MaterialUI.SVGIcon.BorderOuter
   ( borderOuter
   , borderOuter_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import borderOuterImpl :: forall a. R.ReactClass a

borderOuter
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
borderOuter = flip (R.unsafeCreateElement borderOuterImpl) []

borderOuter_ :: R.ReactElement
borderOuter_ = borderOuter {}
