module MaterialUI.SVGIcon.InsertCommentSharp
   ( insertCommentSharp
   , insertCommentSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import insertCommentSharpImpl :: forall a. R.ReactClass a

insertCommentSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
insertCommentSharp = flip (R.unsafeCreateElement insertCommentSharpImpl) []

insertCommentSharp_ :: R.ReactElement
insertCommentSharp_ = insertCommentSharp {}
