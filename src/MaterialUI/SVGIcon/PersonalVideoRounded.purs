module MaterialUI.SVGIcon.PersonalVideoRounded
   ( personalVideoRounded
   , personalVideoRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import personalVideoRoundedImpl :: forall a. R.ReactClass a

personalVideoRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
personalVideoRounded = flip (R.unsafeCreateElement personalVideoRoundedImpl) []

personalVideoRounded_ :: R.ReactElement
personalVideoRounded_ = personalVideoRounded {}
