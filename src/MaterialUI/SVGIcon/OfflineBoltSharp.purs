module MaterialUI.SVGIcon.OfflineBoltSharp
   ( offlineBoltSharp
   , offlineBoltSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import offlineBoltSharpImpl :: forall a. R.ReactClass a

offlineBoltSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
offlineBoltSharp = flip (R.unsafeCreateElement offlineBoltSharpImpl) []

offlineBoltSharp_ :: R.ReactElement
offlineBoltSharp_ = offlineBoltSharp {}
