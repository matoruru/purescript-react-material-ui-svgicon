module MaterialUI.SVGIcon.ReportOff
   ( reportOff
   , reportOff_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import reportOffImpl :: forall a. R.ReactClass a

reportOff
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
reportOff = flip (R.unsafeCreateElement reportOffImpl) []

reportOff_ :: R.ReactElement
reportOff_ = reportOff {}
