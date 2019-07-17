module MaterialUI.SVGIcon.DoneTwoTone
   ( doneTwoTone
   , doneTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import doneTwoToneImpl :: forall a. R.ReactClass a

doneTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
doneTwoTone = flip (R.unsafeCreateElement doneTwoToneImpl) []

doneTwoTone_ :: R.ReactElement
doneTwoTone_ = doneTwoTone {}
