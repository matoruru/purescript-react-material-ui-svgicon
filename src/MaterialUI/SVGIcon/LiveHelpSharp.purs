module MaterialUI.SVGIcon.LiveHelpSharp
   ( liveHelpSharp
   , liveHelpSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import liveHelpSharpImpl :: forall a. R.ReactClass a

liveHelpSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
liveHelpSharp = flip (R.unsafeCreateElement liveHelpSharpImpl) []

liveHelpSharp_ :: R.ReactElement
liveHelpSharp_ = liveHelpSharp {}
