module MaterialUI.SVGIcon.PinDropTwoTone
   ( pinDropTwoTone
   , pinDropTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import pinDropTwoToneImpl :: forall a. R.ReactClass a

pinDropTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
pinDropTwoTone = flip (R.unsafeCreateElement pinDropTwoToneImpl) []

pinDropTwoTone_ :: R.ReactElement
pinDropTwoTone_ = pinDropTwoTone {}
