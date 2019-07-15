module MaterialUI.SVGIcon.HdrOffTwoTone
   ( hdrOffTwoTone
   , hdrOffTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import hdrOffTwoToneImpl :: forall a. R.ReactClass a

hdrOffTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
hdrOffTwoTone = flip (R.unsafeCreateElement hdrOffTwoToneImpl) []

hdrOffTwoTone_ :: R.ReactElement
hdrOffTwoTone_ = hdrOffTwoTone {}
