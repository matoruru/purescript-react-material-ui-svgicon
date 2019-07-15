module MaterialUI.SVGIcon.LocalDining
   ( localDining
   , localDining_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import localDiningImpl :: forall a. R.ReactClass a

localDining
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
localDining = flip (R.unsafeCreateElement localDiningImpl) []

localDining_ :: R.ReactElement
localDining_ = localDining {}
