module MaterialUI.SVGIcon.NfcTwoTone
   ( nfcTwoTone
   , nfcTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import nfcTwoToneImpl :: forall a. R.ReactClass a

nfcTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
nfcTwoTone = flip (R.unsafeCreateElement nfcTwoToneImpl) []

nfcTwoTone_ :: R.ReactElement
nfcTwoTone_ = nfcTwoTone {}
