module MaterialUI.SVGIcon.ScreenShareSharp
   ( screenShareSharp
   , screenShareSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import screenShareSharpImpl :: forall a. R.ReactClass a

screenShareSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
screenShareSharp = flip (R.unsafeCreateElement screenShareSharpImpl) []

screenShareSharp_ :: R.ReactElement
screenShareSharp_ = screenShareSharp {}
