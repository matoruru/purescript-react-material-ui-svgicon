module MaterialUI.SVGIcon.Forum
   ( forum
   , forum_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import forumImpl :: forall a. R.ReactClass a

forum
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
forum = flip (R.unsafeCreateElement forumImpl) []

forum_ :: R.ReactElement
forum_ = forum {}
