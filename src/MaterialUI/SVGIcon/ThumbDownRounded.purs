module MaterialUI.SVGIcon.ThumbDownRounded
   ( thumbDownRounded
   , thumbDownRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import thumbDownRoundedImpl :: forall a. R.ReactClass a

thumbDownRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
thumbDownRounded = flip (R.unsafeCreateElement thumbDownRoundedImpl) []

thumbDownRounded_ :: R.ReactElement
thumbDownRounded_ = thumbDownRounded {}
