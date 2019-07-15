module MaterialUI.SVGIcon.NotListedLocationTwoTone
   ( notListedLocationTwoTone
   , notListedLocationTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import notListedLocationTwoToneImpl :: forall a. R.ReactClass a

notListedLocationTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
notListedLocationTwoTone = flip (R.unsafeCreateElement notListedLocationTwoToneImpl) []

notListedLocationTwoTone_ :: R.ReactElement
notListedLocationTwoTone_ = notListedLocationTwoTone {}
