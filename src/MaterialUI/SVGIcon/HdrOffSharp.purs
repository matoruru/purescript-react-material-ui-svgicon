module MaterialUI.SVGIcon.HdrOffSharp
   ( hdrOffSharp
   , hdrOffSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import hdrOffSharpImpl :: forall a. R.ReactClass a

hdrOffSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
hdrOffSharp = flip (R.unsafeCreateElement hdrOffSharpImpl) []

hdrOffSharp_ :: R.ReactElement
hdrOffSharp_ = hdrOffSharp {}
