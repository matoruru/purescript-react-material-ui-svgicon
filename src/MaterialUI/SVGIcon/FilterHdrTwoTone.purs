module MaterialUI.SVGIcon.FilterHdrTwoTone
   ( filterHdrTwoTone
   , filterHdrTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import filterHdrTwoToneImpl :: forall a. R.ReactClass a

filterHdrTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
filterHdrTwoTone = flip (R.unsafeCreateElement filterHdrTwoToneImpl) []

filterHdrTwoTone_ :: R.ReactElement
filterHdrTwoTone_ = filterHdrTwoTone {}
