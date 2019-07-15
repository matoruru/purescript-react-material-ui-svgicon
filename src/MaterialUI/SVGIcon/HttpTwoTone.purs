module MaterialUI.SVGIcon.HttpTwoTone
   ( httpTwoTone
   , httpTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import httpTwoToneImpl :: forall a. R.ReactClass a

httpTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
httpTwoTone = flip (R.unsafeCreateElement httpTwoToneImpl) []

httpTwoTone_ :: R.ReactElement
httpTwoTone_ = httpTwoTone {}
