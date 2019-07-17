module MaterialUI.SVGIcon.PhoneInTalkSharp
   ( phoneInTalkSharp
   , phoneInTalkSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import phoneInTalkSharpImpl :: forall a. R.ReactClass a

phoneInTalkSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
phoneInTalkSharp = flip (R.unsafeCreateElement phoneInTalkSharpImpl) []

phoneInTalkSharp_ :: R.ReactElement
phoneInTalkSharp_ = phoneInTalkSharp {}
