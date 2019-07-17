module MaterialUI.SVGIcon.CommentSharp
   ( commentSharp
   , commentSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import commentSharpImpl :: forall a. R.ReactClass a

commentSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
commentSharp = flip (R.unsafeCreateElement commentSharpImpl) []

commentSharp_ :: R.ReactElement
commentSharp_ = commentSharp {}
