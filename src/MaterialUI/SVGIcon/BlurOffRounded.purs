module MaterialUI.SVGIcon.BlurOffRounded
   ( blurOffRounded
   , blurOffRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import blurOffRoundedImpl :: forall a. R.ReactClass a

blurOffRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
blurOffRounded = flip (R.unsafeCreateElement blurOffRoundedImpl) []

blurOffRounded_ :: R.ReactElement
blurOffRounded_ = blurOffRounded {}
