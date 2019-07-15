module MaterialUI.SVGIcon.BorderInnerRounded
   ( borderInnerRounded
   , borderInnerRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import borderInnerRoundedImpl :: forall a. R.ReactClass a

borderInnerRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
borderInnerRounded = flip (R.unsafeCreateElement borderInnerRoundedImpl) []

borderInnerRounded_ :: R.ReactElement
borderInnerRounded_ = borderInnerRounded {}
