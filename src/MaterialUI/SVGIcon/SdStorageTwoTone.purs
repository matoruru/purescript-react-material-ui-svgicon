module MaterialUI.SVGIcon.SdStorageTwoTone
   ( sdStorageTwoTone
   , sdStorageTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import sdStorageTwoToneImpl :: forall a. R.ReactClass a

sdStorageTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
sdStorageTwoTone = flip (R.unsafeCreateElement sdStorageTwoToneImpl) []

sdStorageTwoTone_ :: R.ReactElement
sdStorageTwoTone_ = sdStorageTwoTone {}
