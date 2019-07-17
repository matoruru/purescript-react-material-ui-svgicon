module MaterialUI.SVGIcon.StreetviewTwoTone
   ( streetviewTwoTone
   , streetviewTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import streetviewTwoToneImpl :: forall a. R.ReactClass a

streetviewTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
streetviewTwoTone = flip (R.unsafeCreateElement streetviewTwoToneImpl) []

streetviewTwoTone_ :: R.ReactElement
streetviewTwoTone_ = streetviewTwoTone {}
