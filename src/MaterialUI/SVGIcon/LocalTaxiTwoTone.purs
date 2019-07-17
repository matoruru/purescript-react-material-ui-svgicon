module MaterialUI.SVGIcon.LocalTaxiTwoTone
   ( localTaxiTwoTone
   , localTaxiTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import localTaxiTwoToneImpl :: forall a. R.ReactClass a

localTaxiTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
localTaxiTwoTone = flip (R.unsafeCreateElement localTaxiTwoToneImpl) []

localTaxiTwoTone_ :: R.ReactElement
localTaxiTwoTone_ = localTaxiTwoTone {}
