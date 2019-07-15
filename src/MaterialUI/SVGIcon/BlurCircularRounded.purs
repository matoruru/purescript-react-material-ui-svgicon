module MaterialUI.SVGIcon.BlurCircularRounded
   ( blurCircularRounded
   , blurCircularRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import blurCircularRoundedImpl :: forall a. R.ReactClass a

blurCircularRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
blurCircularRounded = flip (R.unsafeCreateElement blurCircularRoundedImpl) []

blurCircularRounded_ :: R.ReactElement
blurCircularRounded_ = blurCircularRounded {}
