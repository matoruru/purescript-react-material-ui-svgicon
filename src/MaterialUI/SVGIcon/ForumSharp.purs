module MaterialUI.SVGIcon.ForumSharp
   ( forumSharp
   , forumSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import forumSharpImpl :: forall a. R.ReactClass a

forumSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
forumSharp = flip (R.unsafeCreateElement forumSharpImpl) []

forumSharp_ :: R.ReactElement
forumSharp_ = forumSharp {}
