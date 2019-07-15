module MaterialUI.SVGIcon.ThumbsUpDownRounded
   ( thumbsUpDownRounded
   , thumbsUpDownRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import thumbsUpDownRoundedImpl :: forall a. R.ReactClass a

thumbsUpDownRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
thumbsUpDownRounded = flip (R.unsafeCreateElement thumbsUpDownRoundedImpl) []

thumbsUpDownRounded_ :: R.ReactElement
thumbsUpDownRounded_ = thumbsUpDownRounded {}
