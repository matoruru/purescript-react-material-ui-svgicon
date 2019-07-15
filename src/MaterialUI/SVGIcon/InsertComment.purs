module MaterialUI.SVGIcon.InsertComment
   ( insertComment
   , insertComment_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import insertCommentImpl :: forall a. R.ReactClass a

insertComment
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
insertComment = flip (R.unsafeCreateElement insertCommentImpl) []

insertComment_ :: R.ReactElement
insertComment_ = insertComment {}
