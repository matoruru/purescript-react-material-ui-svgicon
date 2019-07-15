module MaterialUI.SVGIcon.SecurityTwoTone
   ( securityTwoTone
   , securityTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import securityTwoToneImpl :: forall a. R.ReactClass a

securityTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
securityTwoTone = flip (R.unsafeCreateElement securityTwoToneImpl) []

securityTwoTone_ :: R.ReactElement
securityTwoTone_ = securityTwoTone {}
