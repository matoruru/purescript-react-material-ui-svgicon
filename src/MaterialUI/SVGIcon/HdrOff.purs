module MaterialUI.SVGIcon.HdrOff
   ( hdrOff
   , hdrOff_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import hdrOffImpl :: forall a. R.ReactClass a

hdrOff
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
hdrOff = flip (R.unsafeCreateElement hdrOffImpl) []

hdrOff_ :: R.ReactElement
hdrOff_ = hdrOff {}
