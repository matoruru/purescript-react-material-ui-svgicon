module MaterialUI.SVGIcon.ReplySharp
   ( replySharp
   , replySharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import replySharpImpl :: forall a. R.ReactClass a

replySharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
replySharp = flip (R.unsafeCreateElement replySharpImpl) []

replySharp_ :: R.ReactElement
replySharp_ = replySharp {}
