module MaterialUI.SVGIcon.ReplyAllSharp
   ( replyAllSharp
   , replyAllSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import replyAllSharpImpl :: forall a. R.ReactClass a

replyAllSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
replyAllSharp = flip (R.unsafeCreateElement replyAllSharpImpl) []

replyAllSharp_ :: R.ReactElement
replyAllSharp_ = replyAllSharp {}
