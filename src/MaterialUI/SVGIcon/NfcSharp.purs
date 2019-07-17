module MaterialUI.SVGIcon.NfcSharp
   ( nfcSharp
   , nfcSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import nfcSharpImpl :: forall a. R.ReactClass a

nfcSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
nfcSharp = flip (R.unsafeCreateElement nfcSharpImpl) []

nfcSharp_ :: R.ReactElement
nfcSharp_ = nfcSharp {}
