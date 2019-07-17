module MaterialUI.SVGIcon.PortraitSharp
   ( portraitSharp
   , portraitSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import portraitSharpImpl :: forall a. R.ReactClass a

portraitSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
portraitSharp = flip (R.unsafeCreateElement portraitSharpImpl) []

portraitSharp_ :: R.ReactElement
portraitSharp_ = portraitSharp {}
