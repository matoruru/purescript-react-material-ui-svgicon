module MaterialUI.SVGIcon.PanoramaTwoTone
   ( panoramaTwoTone
   , panoramaTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import panoramaTwoToneImpl :: forall a. R.ReactClass a

panoramaTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
panoramaTwoTone = flip (R.unsafeCreateElement panoramaTwoToneImpl) []

panoramaTwoTone_ :: R.ReactElement
panoramaTwoTone_ = panoramaTwoTone {}
