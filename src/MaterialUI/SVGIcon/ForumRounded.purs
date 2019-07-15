module MaterialUI.SVGIcon.ForumRounded
   ( forumRounded
   , forumRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import forumRoundedImpl :: forall a. R.ReactClass a

forumRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
forumRounded = flip (R.unsafeCreateElement forumRoundedImpl) []

forumRounded_ :: R.ReactElement
forumRounded_ = forumRounded {}
