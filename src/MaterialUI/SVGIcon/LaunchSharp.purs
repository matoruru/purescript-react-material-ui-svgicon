module MaterialUI.SVGIcon.LaunchSharp
   ( launchSharp
   , launchSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import launchSharpImpl :: forall a. R.ReactClass a

launchSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
launchSharp = flip (R.unsafeCreateElement launchSharpImpl) []

launchSharp_ :: R.ReactElement
launchSharp_ = launchSharp {}
