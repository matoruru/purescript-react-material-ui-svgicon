module MaterialUI.SVGIcon.HdrStrongTwoTone
   ( hdrStrongTwoTone
   , hdrStrongTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import hdrStrongTwoToneImpl :: forall a. R.ReactClass a

hdrStrongTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
hdrStrongTwoTone = flip (R.unsafeCreateElement hdrStrongTwoToneImpl) []

hdrStrongTwoTone_ :: R.ReactElement
hdrStrongTwoTone_ = hdrStrongTwoTone {}
