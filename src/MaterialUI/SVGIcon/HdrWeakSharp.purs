module MaterialUI.SVGIcon.HdrWeakSharp
   ( hdrWeakSharp
   , hdrWeakSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import hdrWeakSharpImpl :: forall a. R.ReactClass a

hdrWeakSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
hdrWeakSharp = flip (R.unsafeCreateElement hdrWeakSharpImpl) []

hdrWeakSharp_ :: R.ReactElement
hdrWeakSharp_ = hdrWeakSharp {}
