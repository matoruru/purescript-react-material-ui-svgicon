module MaterialUI.SVGIcon.PortraitRounded
   ( portraitRounded
   , portraitRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import portraitRoundedImpl :: forall a. R.ReactClass a

portraitRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
portraitRounded = flip (R.unsafeCreateElement portraitRoundedImpl) []

portraitRounded_ :: R.ReactElement
portraitRounded_ = portraitRounded {}
