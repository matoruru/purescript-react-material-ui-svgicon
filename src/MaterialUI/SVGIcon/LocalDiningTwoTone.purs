module MaterialUI.SVGIcon.LocalDiningTwoTone
   ( localDiningTwoTone
   , localDiningTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import localDiningTwoToneImpl :: forall a. R.ReactClass a

localDiningTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
localDiningTwoTone = flip (R.unsafeCreateElement localDiningTwoToneImpl) []

localDiningTwoTone_ :: R.ReactElement
localDiningTwoTone_ = localDiningTwoTone {}
