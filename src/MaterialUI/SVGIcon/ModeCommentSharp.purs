module MaterialUI.SVGIcon.ModeCommentSharp
   ( modeCommentSharp
   , modeCommentSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import modeCommentSharpImpl :: forall a. R.ReactClass a

modeCommentSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
modeCommentSharp = flip (R.unsafeCreateElement modeCommentSharpImpl) []

modeCommentSharp_ :: R.ReactElement
modeCommentSharp_ = modeCommentSharp {}
