module MaterialUI.SVGIcon.InboxSharp
   ( inboxSharp
   , inboxSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import inboxSharpImpl :: forall a. R.ReactClass a

inboxSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
inboxSharp = flip (R.unsafeCreateElement inboxSharpImpl) []

inboxSharp_ :: R.ReactElement
inboxSharp_ = inboxSharp {}
