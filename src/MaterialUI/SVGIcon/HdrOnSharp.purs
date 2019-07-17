module MaterialUI.SVGIcon.HdrOnSharp
   ( hdrOnSharp
   , hdrOnSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import hdrOnSharpImpl :: forall a. R.ReactClass a

hdrOnSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
hdrOnSharp = flip (R.unsafeCreateElement hdrOnSharpImpl) []

hdrOnSharp_ :: R.ReactElement
hdrOnSharp_ = hdrOnSharp {}
