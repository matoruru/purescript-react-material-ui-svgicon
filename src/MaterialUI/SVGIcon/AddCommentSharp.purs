module MaterialUI.SVGIcon.AddCommentSharp
   ( addCommentSharp
   , addCommentSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import addCommentSharpImpl :: forall a. R.ReactClass a

addCommentSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
addCommentSharp = flip (R.unsafeCreateElement addCommentSharpImpl) []

addCommentSharp_ :: R.ReactElement
addCommentSharp_ = addCommentSharp {}
