module MaterialUI.SVGIcon.FormatColorResetTwoTone
   ( formatColorResetTwoTone
   , formatColorResetTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import formatColorResetTwoToneImpl :: forall a. R.ReactClass a

formatColorResetTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
formatColorResetTwoTone = flip (R.unsafeCreateElement formatColorResetTwoToneImpl) []

formatColorResetTwoTone_ :: R.ReactElement
formatColorResetTwoTone_ = formatColorResetTwoTone {}
