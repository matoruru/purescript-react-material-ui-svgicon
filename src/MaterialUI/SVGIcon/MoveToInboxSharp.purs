module MaterialUI.SVGIcon.MoveToInboxSharp
   ( moveToInboxSharp
   , moveToInboxSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import moveToInboxSharpImpl :: forall a. R.ReactClass a

moveToInboxSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
moveToInboxSharp = flip (R.unsafeCreateElement moveToInboxSharpImpl) []

moveToInboxSharp_ :: R.ReactElement
moveToInboxSharp_ = moveToInboxSharp {}
