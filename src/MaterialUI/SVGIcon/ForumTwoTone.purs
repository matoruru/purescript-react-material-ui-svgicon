module MaterialUI.SVGIcon.ForumTwoTone
   ( forumTwoTone
   , forumTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import forumTwoToneImpl :: forall a. R.ReactClass a

forumTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
forumTwoTone = flip (R.unsafeCreateElement forumTwoToneImpl) []

forumTwoTone_ :: R.ReactElement
forumTwoTone_ = forumTwoTone {}
