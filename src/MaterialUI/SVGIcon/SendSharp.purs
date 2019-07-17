module MaterialUI.SVGIcon.SendSharp
   ( sendSharp
   , sendSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import sendSharpImpl :: forall a. R.ReactClass a

sendSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
sendSharp = flip (R.unsafeCreateElement sendSharpImpl) []

sendSharp_ :: R.ReactElement
sendSharp_ = sendSharp {}
