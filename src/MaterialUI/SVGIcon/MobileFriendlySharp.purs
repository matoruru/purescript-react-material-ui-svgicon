module MaterialUI.SVGIcon.MobileFriendlySharp
   ( mobileFriendlySharp
   , mobileFriendlySharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import mobileFriendlySharpImpl :: forall a. R.ReactClass a

mobileFriendlySharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
mobileFriendlySharp = flip (R.unsafeCreateElement mobileFriendlySharpImpl) []

mobileFriendlySharp_ :: R.ReactElement
mobileFriendlySharp_ = mobileFriendlySharp {}
