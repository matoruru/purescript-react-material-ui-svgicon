module MaterialUI.SVGIcon.BorderBottom
   ( borderBottom
   , borderBottom_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import borderBottomImpl :: forall a. R.ReactClass a

borderBottom
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
borderBottom = flip (R.unsafeCreateElement borderBottomImpl) []

borderBottom_ :: R.ReactElement
borderBottom_ = borderBottom {}
