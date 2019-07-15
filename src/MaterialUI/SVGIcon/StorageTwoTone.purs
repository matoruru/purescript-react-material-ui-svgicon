module MaterialUI.SVGIcon.StorageTwoTone
   ( storageTwoTone
   , storageTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import storageTwoToneImpl :: forall a. R.ReactClass a

storageTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
storageTwoTone = flip (R.unsafeCreateElement storageTwoToneImpl) []

storageTwoTone_ :: R.ReactElement
storageTwoTone_ = storageTwoTone {}
