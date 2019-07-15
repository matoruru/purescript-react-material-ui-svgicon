module MaterialUI.SVGIcon.HeadsetRounded
   ( headsetRounded
   , headsetRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import headsetRoundedImpl :: forall a. R.ReactClass a

headsetRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
headsetRounded = flip (R.unsafeCreateElement headsetRoundedImpl) []

headsetRounded_ :: R.ReactElement
headsetRounded_ = headsetRounded {}