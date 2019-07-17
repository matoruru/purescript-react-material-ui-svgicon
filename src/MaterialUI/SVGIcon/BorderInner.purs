module MaterialUI.SVGIcon.BorderInner
   ( borderInner
   , borderInner_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import borderInnerImpl :: forall a. R.ReactClass a

borderInner
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
borderInner = flip (R.unsafeCreateElement borderInnerImpl) []

borderInner_ :: R.ReactElement
borderInner_ = borderInner {}
