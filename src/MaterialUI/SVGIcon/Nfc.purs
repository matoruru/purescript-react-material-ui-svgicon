module MaterialUI.SVGIcon.Nfc
   ( nfc
   , nfc_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import nfcImpl :: forall a. R.ReactClass a

nfc
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
nfc = flip (R.unsafeCreateElement nfcImpl) []

nfc_ :: R.ReactElement
nfc_ = nfc {}
