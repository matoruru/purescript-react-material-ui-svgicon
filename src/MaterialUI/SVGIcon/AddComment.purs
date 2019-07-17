module MaterialUI.SVGIcon.AddComment
   ( addComment
   , addComment_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import addCommentImpl :: forall a. R.ReactClass a

addComment
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
addComment = flip (R.unsafeCreateElement addCommentImpl) []

addComment_ :: R.ReactElement
addComment_ = addComment {}
