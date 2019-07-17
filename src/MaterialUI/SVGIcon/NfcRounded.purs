module MaterialUI.SVGIcon.NfcRounded
   ( nfcRounded
   , nfcRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import nfcRoundedImpl :: forall a. R.ReactClass a

nfcRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
nfcRounded = flip (R.unsafeCreateElement nfcRoundedImpl) []

nfcRounded_ :: R.ReactElement
nfcRounded_ = nfcRounded {}
